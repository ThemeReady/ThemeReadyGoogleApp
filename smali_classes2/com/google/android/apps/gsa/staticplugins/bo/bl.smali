.class Lcom/google/android/apps/gsa/staticplugins/bo/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

.field public final synthetic neL:Lcom/google/m/b/d/bv;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bo/bc;Lcom/google/m/b/d/bv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neL:Lcom/google/m/b/d/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neI:Lcom/google/android/apps/gsa/staticplugins/bo/ba;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neF:Lcom/google/m/b/d/kt;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neL:Lcom/google/m/b/d/bv;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/bl;->neJ:Lcom/google/android/apps/gsa/staticplugins/bo/bc;

    iget-wide v2, v2, Lcom/google/android/apps/gsa/staticplugins/bo/bc;->neG:J

    .line 4
    new-instance v4, Lcom/google/m/b/d/pf;

    invoke-direct {v4}, Lcom/google/m/b/d/pf;-><init>()V

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 6
    iget v5, v4, Lcom/google/m/b/d/pf;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/m/b/d/pf;->aCT:I

    .line 7
    iput-wide v2, v4, Lcom/google/m/b/d/pf;->wea:J

    .line 10
    iput-object v0, v4, Lcom/google/m/b/d/pf;->neF:Lcom/google/m/b/d/kt;

    .line 11
    iput-object v1, v4, Lcom/google/m/b/d/pf;->wLa:Lcom/google/m/b/d/bv;

    .line 13
    return-object v4
.end method
