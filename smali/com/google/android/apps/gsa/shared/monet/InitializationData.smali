.class public Lcom/google/android/apps/gsa/shared/monet/InitializationData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

.field public final gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 7
    sget-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMN:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/InitializationData;->gMO:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 4
    return-void
.end method
