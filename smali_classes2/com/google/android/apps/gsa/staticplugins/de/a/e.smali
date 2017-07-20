.class Lcom/google/android/apps/gsa/staticplugins/de/a/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic owA:Lcom/google/android/apps/gsa/shared/util/k;

.field public final synthetic owB:Lcom/google/android/apps/gsa/staticplugins/de/a/d;

.field public final synthetic owz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/de/a/d;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/apps/gsa/shared/util/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owB:Lcom/google/android/apps/gsa/staticplugins/de/a/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owz:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owA:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owB:Lcom/google/android/apps/gsa/staticplugins/de/a/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owz:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/de/a/e;->owA:Lcom/google/android/apps/gsa/shared/util/k;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/de/a/d;->a(Ljava/lang/String;ZLcom/google/android/apps/gsa/shared/util/k;)V

    .line 3
    return-void
.end method
