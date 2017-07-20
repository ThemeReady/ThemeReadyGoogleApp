.class Lcom/google/android/apps/gsa/proactive/ac;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eIj:Lcom/google/android/apps/gsa/proactive/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/proactive/ab;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/proactive/ac;->eIj:Lcom/google/android/apps/gsa/proactive/ab;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/proactive/ac;->eIj:Lcom/google/android/apps/gsa/proactive/ab;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/proactive/ab;->LQ()V

    .line 4
    return-void
.end method
