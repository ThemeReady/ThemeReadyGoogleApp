.class public Lcom/google/android/libraries/n/b/t;
.super Lcom/google/android/libraries/n/b/c;
.source "SourceFile"


# instance fields
.field public final rxh:Lcom/google/android/libraries/n/b/g;


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/n/b/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/c;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/n/b/t;->rxh:Lcom/google/android/libraries/n/b/g;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/n/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/t;->b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/n/d/c;

    .line 6
    iget v1, p0, Lcom/google/android/libraries/n/b/c;->sv:I

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/n/b/t;->rxh:Lcom/google/android/libraries/n/b/g;

    .line 8
    iget-object v3, p1, Lcom/google/android/libraries/n/b;->mContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/n/b/g;->ep(Landroid/content/Context;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/n/d/c;-><init>(IF)V

    .line 10
    return-object v0
.end method

.method public final synthetic ym(I)Lcom/google/android/libraries/n/b/c;
    .locals 2

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/n/b/t;

    iget-object v1, p0, Lcom/google/android/libraries/n/b/t;->rxh:Lcom/google/android/libraries/n/b/g;

    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/n/b/t;-><init>(ILcom/google/android/libraries/n/b/g;)V

    .line 13
    return-object v0
.end method
