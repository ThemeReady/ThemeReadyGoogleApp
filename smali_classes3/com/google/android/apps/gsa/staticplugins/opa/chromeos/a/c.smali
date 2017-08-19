.class public Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mLf:Lcom/google/common/base/au;

.field public final mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

.field public final ri:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLf:Lcom/google/common/base/au;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final bfp()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLf:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    const-string v1, "CBSManager"

    const-string v2, "Caption bar is already hidden"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->r(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLf:Lcom/google/common/base/au;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->d(Landroid/app/Activity;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final bfq()Z
    .locals 5

    .prologue
    .line 13
    const/16 v0, 0xc

    .line 14
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLf:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->mLg:Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/c;->ri:Landroid/app/Activity;

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->r(Landroid/app/Activity;)I

    move-result v3

    or-int/2addr v0, v3

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/gsa/staticplugins/opa/chromeos/a/a;->d(Landroid/app/Activity;I)Z

    move-result v0

    goto :goto_0
.end method
