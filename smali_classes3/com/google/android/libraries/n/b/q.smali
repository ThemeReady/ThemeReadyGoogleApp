.class public Lcom/google/android/libraries/n/b/q;
.super Lcom/google/android/libraries/n/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/n/b/c;-><init>(I)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/n/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/n/b/q;->b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/n/b;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/libraries/n/d/a;

    .line 4
    iget v1, p0, Lcom/google/android/libraries/n/b/c;->sv:I

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/libraries/n/d/a;-><init>(I)V

    return-object v0
.end method

.method public final synthetic ym(I)Lcom/google/android/libraries/n/b/c;
    .locals 1

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/n/b/q;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/n/b/q;-><init>(I)V

    .line 8
    return-object v0
.end method
