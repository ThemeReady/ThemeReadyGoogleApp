.class Lcom/google/android/apps/gsa/searchplate/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic hiC:Lcom/google/android/apps/gsa/searchplate/b;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/d;->hiC:Lcom/google/android/apps/gsa/searchplate/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/d;->hiC:Lcom/google/android/apps/gsa/searchplate/b;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/b;->hix:Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/searchplate/widget/HintTextView;->apG()V

    .line 5
    return-void
.end method
