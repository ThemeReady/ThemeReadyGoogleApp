.class Lcom/android/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aRi:Lcom/google/u/a/a/a;

.field public aRj:Lcom/android/c/a/v;

.field public aRk:Lcom/android/c/a/f;

.field public aRl:Lcom/google/u/a/a/ah;

.field public aRm:Landroid/text/TextWatcher;

.field public aRn:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/u/a/a/a;Lcom/android/c/a/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/c/a/b;

    invoke-direct {v0, p0}, Lcom/android/c/a/b;-><init>(Lcom/android/c/a/a;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aRm:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/android/c/a/c;

    invoke-direct {v0, p0}, Lcom/android/c/a/c;-><init>(Lcom/android/c/a/a;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aRn:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-object p3, p0, Lcom/android/c/a/a;->aRj:Lcom/android/c/a/v;

    .line 5
    iput-object p2, p0, Lcom/android/c/a/a;->aRi:Lcom/google/u/a/a/a;

    .line 6
    new-instance v0, Lcom/android/c/a/f;

    invoke-direct {v0, p1}, Lcom/android/c/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aRk:Lcom/android/c/a/f;

    .line 7
    return-void
.end method
