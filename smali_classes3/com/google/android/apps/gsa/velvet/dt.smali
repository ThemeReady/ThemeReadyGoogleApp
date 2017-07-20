.class final Lcom/google/android/apps/gsa/velvet/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/deeplink/c/m;


# instance fields
.field public final synthetic pmn:Lcom/google/android/apps/gsa/velvet/dl;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/dl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dt;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aTk()Lcom/google/android/apps/gsa/staticplugins/deeplink/c/l;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/du;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dt;->pmn:Lcom/google/android/apps/gsa/velvet/dl;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/du;-><init>(Lcom/google/android/apps/gsa/velvet/dl;Lcom/google/android/apps/gsa/velvet/dt;)V

    .line 4
    return-object v0
.end method
