.class Lcom/google/android/apps/gsa/staticplugins/az/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/shared/d/a",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic lbo:Lcom/google/android/apps/gsa/staticplugins/az/m;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/az/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/az/n;->lbo:Lcom/google/android/apps/gsa/staticplugins/az/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic am(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/n;->lbo:Lcom/google/android/apps/gsa/staticplugins/az/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/m;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->lbg:Z

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/az/n;->lbo:Lcom/google/android/apps/gsa/staticplugins/az/m;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/m;->lbm:Lcom/google/android/apps/gsa/staticplugins/az/d;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/az/d;->jAn:Lcom/google/android/apps/gsa/speech/s/b;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/s/b;->disconnect()V

    .line 7
    return-void
.end method
