.class public Lcom/google/android/apps/gsa/store/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/store/KeyBlob;


# static fields
.field public static final oEo:Lcom/google/common/collect/dh;


# instance fields
.field public final mKey:Ljava/lang/String;

.field public final oEp:[B

.field public final oEq:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/common/collect/jn;->uLU:Lcom/google/common/collect/dh;

    .line 11
    sput-object v0, Lcom/google/android/apps/gsa/store/v;->oEo:Lcom/google/common/collect/dh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/v;->mKey:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/store/v;->oEp:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/store/v;->oEq:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/Map;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/v;->oEq:Ljava/util/Map;

    return-object v0
.end method

.method public getBlob()[B
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/v;->oEp:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/v;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gsa/store/v;->oEp:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
