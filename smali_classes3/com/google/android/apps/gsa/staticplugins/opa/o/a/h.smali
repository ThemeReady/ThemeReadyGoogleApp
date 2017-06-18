.class Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

.field public final synthetic lIz:Lcom/google/assistant/api/proto/a/ba;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;Ljava/lang/String;IILcom/google/assistant/api/proto/a/ba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;->lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;->lIz:Lcom/google/assistant/api/proto/a/ba;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;->lIx:Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->hAL:Lcom/google/android/apps/gsa/sidekick/main/h/as;

    .line 4
    const-string v1, "oc"

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/h;->lIz:Lcom/google/assistant/api/proto/a/ba;

    .line 6
    invoke-static {v2}, Lcom/google/android/apps/gsa/staticplugins/opa/o/a/c;->b(Lcom/google/assistant/api/proto/a/ba;)I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/main/h/as;->cancel(Ljava/lang/String;I)V

    .line 8
    return-void
.end method
