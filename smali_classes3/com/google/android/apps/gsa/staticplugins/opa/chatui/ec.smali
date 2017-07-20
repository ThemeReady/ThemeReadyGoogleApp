.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/p",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic eup:I

.field public final synthetic mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

.field public final synthetic mBs:Landroid/widget/TextView;

.field public final synthetic mBt:I


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;Ljava/lang/String;Landroid/widget/TextView;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBs:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->eup:I

    iput p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBt:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic al(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBq:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBs:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->eup:I

    iget v3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ec;->mBt:I

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dz;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;II)V

    .line 6
    :cond_0
    return-void
.end method
