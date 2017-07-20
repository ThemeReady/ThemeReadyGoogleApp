.class Lcom/google/android/apps/gsa/searchplate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public hiD:Lcom/google/android/apps/gsa/searchplate/a/a;

.field public hiE:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchplate/a/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/e;->hiD:Lcom/google/android/apps/gsa/searchplate/a/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/searchplate/e;->hiE:Z

    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/e;->hiD:Lcom/google/android/apps/gsa/searchplate/a/a;

    iget-boolean v1, p0, Lcom/google/android/apps/gsa/searchplate/e;->hiE:Z

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/searchplate/a/a;->eH(Z)V

    .line 6
    return-void
.end method
