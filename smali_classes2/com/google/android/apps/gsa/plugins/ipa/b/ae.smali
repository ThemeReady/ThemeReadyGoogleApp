.class public final Lcom/google/android/apps/gsa/plugins/ipa/b/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final dvN:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ae;->dvN:Ljavax/inject/Provider;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/b/ae;->dvN:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gcoreclient/g/b;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/gcoreclient/g/b;->bVB()I

    move-result v2

    .line 8
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->values()[Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 9
    iget v5, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->cAu:I

    if-lt v2, v5, :cond_0

    .line 13
    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    .line 15
    return-object v0

    .line 11
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/plugins/ipa/b/ad;->dEb:Lcom/google/android/apps/gsa/plugins/ipa/b/ad;

    goto :goto_1
.end method
