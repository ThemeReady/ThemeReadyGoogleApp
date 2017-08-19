.class final Lcom/google/android/apps/gsa/velvet/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/ce/ae;


# instance fields
.field public final synthetic ptZ:Lcom/google/android/apps/gsa/velvet/dl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/eg;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blM()Lcom/google/android/apps/gsa/staticplugins/ce/ad;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/eh;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/eg;->ptZ:Lcom/google/android/apps/gsa/velvet/dl;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/eh;-><init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/eg;)V

    .line 4
    return-object v0
.end method
