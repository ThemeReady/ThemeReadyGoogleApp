.class public Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;


# instance fields
.field public aMr:[B

.field public tkl:Z

.field public tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->EMPTY_PROTO_PARCELABLE:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    .line 47
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/e;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/monet/shared/e;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    .line 27
    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    .line 30
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final bZt()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    invoke-interface {v0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    .line 13
    :cond_0
    return-void
.end method

.method public static create(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;-><init>(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;)V

    return-object v0
.end method

.method public static fromBytes([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;-><init>([B)V

    return-object v0
.end method

.method public static parseProto([BLcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;->parseFrom([B)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    :try_end_0
    .catch Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$InvalidProtoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static readProtoFromParcel(Landroid/os/Parcel;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->parseProto([BLcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static writeProtoToParcel(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;Landroid/os/Parcel;)V
    .locals 1
    .param p0    # Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;->toByteArray()[B

    move-result-object v0

    .line 42
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 43
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public discardCachedProtoObject()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->bZt()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    .line 17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 32
    instance-of v0, p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    if-nez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;

    invoke-virtual {p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public getData()[B
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->bZt()V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public getProto(Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    invoke-static {v0, p1}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->parseProto([BLcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ParserWrapper;)Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkl:Z

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->tkm:Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable$ProtoWrapper;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->getData()[B

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->bZt()V

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;->aMr:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 23
    return-void
.end method
