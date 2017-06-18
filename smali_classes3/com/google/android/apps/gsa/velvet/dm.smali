.class final Lcom/google/android/apps/gsa/velvet/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/cb/ag;


# instance fields
.field public final synthetic off:Lcom/google/android/apps/gsa/velvet/da;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/da;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/dm;->off:Lcom/google/android/apps/gsa/velvet/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beO()Lcom/google/android/apps/gsa/staticplugins/cb/af;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/dn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/dm;->off:Lcom/google/android/apps/gsa/velvet/da;

    .line 3
    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/velvet/dn;-><init>(Lcom/google/android/apps/gsa/velvet/da;Lcom/google/android/apps/gsa/velvet/dm;)V

    .line 4
    return-object v0
.end method
