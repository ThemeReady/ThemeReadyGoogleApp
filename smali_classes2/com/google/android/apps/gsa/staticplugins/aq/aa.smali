.class Lcom/google/android/apps/gsa/staticplugins/aq/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/velour/ad;


# instance fields
.field public final synthetic lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/aq/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jv(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/aq/aa;->lhz:Lcom/google/android/apps/gsa/staticplugins/aq/t;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/aq/t;->cEL:Lcom/google/android/apps/gsa/shared/util/concurrent/bc;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "update "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/aq/ab;

    invoke-direct {v2, p0, p1}, Lcom/google/android/apps/gsa/staticplugins/aq/ab;-><init>(Lcom/google/android/apps/gsa/staticplugins/aq/aa;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/bc;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method
