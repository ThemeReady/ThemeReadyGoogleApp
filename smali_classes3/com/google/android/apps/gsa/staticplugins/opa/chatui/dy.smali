.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/shared/ui/o;


# instance fields
.field public final mBm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->mBm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    .line 3
    return-void
.end method


# virtual methods
.method public final x(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->mBm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->mBm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwU:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dy;->mBm:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/bf;->mwT:Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->dcZ:Lcom/google/android/apps/gsa/now/shared/ui/o;

    .line 8
    return-void
.end method
