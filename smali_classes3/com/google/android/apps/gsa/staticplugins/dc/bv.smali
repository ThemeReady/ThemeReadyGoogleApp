.class final synthetic Lcom/google/android/apps/gsa/staticplugins/dc/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final clg:Ljava/lang/String;

.field public final ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

.field public final oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/dc/bt;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->clg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->oBv:Lcom/google/android/apps/gsa/staticplugins/dc/bt;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->clg:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/dc/bv;->ghJ:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/dc/cf;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/dc/cf;-><init>(ILjava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;J)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->a(Lcom/google/android/apps/gsa/staticplugins/dc/cf;)V

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/android/apps/gsa/staticplugins/dc/bt;->oD(Ljava/lang/String;)V

    .line 4
    return-void
.end method
