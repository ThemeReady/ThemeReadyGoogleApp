.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;
.source "SourceFile"


# instance fields
.field public final mBl:Ljava/lang/String;

.field public final mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mBl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    .line 4
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcZ:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 22
    return-void
.end method

.method public final a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V
    .locals 3

    .prologue
    .line 7
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mBl:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 8
    iget-object v2, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    :goto_1
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->ddc:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwU:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 13
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;

    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;-><init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V

    .line 16
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcZ:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 17
    iget-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mBl:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dx;->mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->a(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/br;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/am;->a(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bc;)V

    goto :goto_1
.end method

.method final bdV()I
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x7

    return v0
.end method

.method final bdd()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dt;->mAm:I

    return v0
.end method
