.class Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;
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
.field public final synthetic dDF:I

.field public final synthetic lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

.field public final synthetic lxa:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;Ljava/lang/String;Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lxa:Landroid/widget/TextView;

    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->dDF:I

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/p;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic Z(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lwY:Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->lxa:Landroid/widget/TextView;

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ds;->dDF:I

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/dp;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 6
    :cond_0
    return-void
.end method
