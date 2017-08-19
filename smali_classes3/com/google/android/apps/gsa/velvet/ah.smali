.class final Lcom/google/android/apps/gsa/velvet/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bo/e/c;


# instance fields
.field public final synthetic pgq:Lcom/google/android/apps/gsa/velvet/r;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/ah;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biw()Lcom/google/android/apps/gsa/staticplugins/bo/e/b;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/ai;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/ah;->pgq:Lcom/google/android/apps/gsa/velvet/r;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/ai;-><init>(Lcom/google/android/apps/gsa/velvet/r;Lcom/google/android/apps/gsa/velvet/ah;)V

    .line 4
    return-object v0
.end method
