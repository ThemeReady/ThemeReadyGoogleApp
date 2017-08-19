.class public Lcom/google/android/libraries/gsa/k/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public baG:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public bfT:Ljava/lang/Object;

.field public final context:Landroid/content/Context;

.field public toJ:Lcom/google/android/libraries/gsa/k/b/a/c;

.field public final tok:Lcom/google/android/libraries/gsa/k/b/f;

.field public view:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/k/b/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/h;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/h;->tok:Lcom/google/android/libraries/gsa/k/b/f;

    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/google/android/libraries/gsa/k/b/a/c;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/h;->baG:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/h;->toJ:Lcom/google/android/libraries/gsa/k/b/a/c;

    .line 8
    return-void
.end method

.method final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/gsa/k/b/h;->view:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/gsa/k/b/h;->bfT:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public car()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->baG:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->bfT:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/k/b/h;->view:Landroid/view/View;

    return-object v0
.end method
