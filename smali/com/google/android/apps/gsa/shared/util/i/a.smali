.class public Lcom/google/android/apps/gsa/shared/util/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final btM:Lcom/google/android/apps/gsa/shared/util/k/e;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/k/e;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/i/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    .line 3
    return-void
.end method


# virtual methods
.method public final azA()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/i/a;->btM:Lcom/google/android/apps/gsa/shared/util/k/e;

    const-string v2, "GSAPrefs.afw_enabled"

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/shared/util/k/e;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    goto :goto_0
.end method
