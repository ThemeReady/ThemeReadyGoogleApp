.class Lcom/android/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTe:Lcom/google/r/a/a/a;

.field public aTf:Lcom/android/c/a/v;

.field public aTg:Lcom/android/c/a/f;

.field public aTh:Lcom/google/r/a/a/ah;

.field public aTi:Landroid/text/TextWatcher;

.field public aTj:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/r/a/a/a;Lcom/android/c/a/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/c/a/b;

    invoke-direct {v0, p0}, Lcom/android/c/a/b;-><init>(Lcom/android/c/a/a;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aTi:Landroid/text/TextWatcher;

    .line 3
    new-instance v0, Lcom/android/c/a/c;

    invoke-direct {v0, p0}, Lcom/android/c/a/c;-><init>(Lcom/android/c/a/a;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aTj:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    iput-object p3, p0, Lcom/android/c/a/a;->aTf:Lcom/android/c/a/v;

    .line 5
    iput-object p2, p0, Lcom/android/c/a/a;->aTe:Lcom/google/r/a/a/a;

    .line 6
    new-instance v0, Lcom/android/c/a/f;

    invoke-direct {v0, p1}, Lcom/android/c/a/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/c/a/a;->aTg:Lcom/android/c/a/f;

    .line 7
    return-void
.end method
