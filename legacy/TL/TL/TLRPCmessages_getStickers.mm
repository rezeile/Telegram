#import "TLRPCmessages_getStickers.h"

#import "../NSInputStream+TL.h"
#import "../NSOutputStream+TL.h"

#import "TLmessages_Stickers.h"

@implementation TLRPCmessages_getStickers


- (Class)responseClass
{
    return [TLmessages_Stickers class];
}

- (int)impliedResponseSignature
{
    return 0;
}

- (int)layerVersion
{
    return 22;
}

- (int32_t)TLconstructorSignature
{
    TGLog(@"constructorSignature is not implemented for base type");
    return 0;
}

- (int32_t)TLconstructorName
{
    TGLog(@"constructorName is not implemented for base type");
    return 0;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::shared_ptr<TLMetaObject>)__unused metaObject
{
    TGLog(@"TLbuildFromMetaObject is not implemented for base type");
    return nil;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)__unused values
{
    TGLog(@"TLfillFieldsWithValues is not implemented for base type");
}


@end

@implementation TLRPCmessages_getStickers$messages_getStickers : TLRPCmessages_getStickers


- (int32_t)TLconstructorSignature
{
    return (int32_t)0xae22e045;
}

- (int32_t)TLconstructorName
{
    return (int32_t)0x76470753;
}

- (id<TLObject>)TLbuildFromMetaObject:(std::shared_ptr<TLMetaObject>)metaObject
{
    TLRPCmessages_getStickers$messages_getStickers *object = [[TLRPCmessages_getStickers$messages_getStickers alloc] init];
    object.emoticon = metaObject->getString((int32_t)0x9458ad3a);
    object.n_hash = metaObject->getString((int32_t)0xc152e470);
    return object;
}

- (void)TLfillFieldsWithValues:(std::map<int32_t, TLConstructedValue> *)values
{
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeString;
        value.nativeObject = self.emoticon;
        values->insert(std::pair<int32_t, TLConstructedValue>((int32_t)0x9458ad3a, value));
    }
    {
        TLConstructedValue value;
        value.type = TLConstructedValueTypeString;
        value.nativeObject = self.n_hash;
        values->insert(std::pair<int32_t, TLConstructedValue>((int32_t)0xc152e470, value));
    }
}


@end

