.class Lcom/google/android/apps/gsa/plugins/images/viewer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/plugins/images/viewer/ca;


# instance fields
.field public final synthetic daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

.field public final synthetic daL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/images/viewer/k;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/p;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/p;->daL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/a/a/f;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/p;->daK:Lcom/google/android/apps/gsa/plugins/images/viewer/k;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/plugins/images/viewer/k;->daz:Lcom/google/android/apps/gsa/plugins/images/viewer/ck;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/images/viewer/p;->daL:Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/plugins/images/viewer/ck;->a(Lh/a/a/a/f;Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiFutureCallback;)V

    .line 5
    return-void
.end method
