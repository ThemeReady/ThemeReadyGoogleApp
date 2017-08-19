.class Lcom/google/android/libraries/material/accountswitcher/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/k;


# instance fields
.field public final synthetic tup:Lcom/google/android/libraries/material/accountswitcher/b;

.field public final tuq:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/material/accountswitcher/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/material/accountswitcher/h;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/h;->tuq:Ljava/lang/Object;

    .line 3
    return-void
.end method


# virtual methods
.method public final g(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/h;->tup:Lcom/google/android/libraries/material/accountswitcher/b;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/b;->tum:Lcom/google/android/libraries/material/accountswitcher/i;

    .line 6
    invoke-interface {v0}, Lcom/google/android/libraries/material/accountswitcher/i;->cbu()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method
