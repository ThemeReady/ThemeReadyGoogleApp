.class Lcom/google/android/apps/gsa/plugins/ipa/q/fy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic dWQ:Lcom/google/ab/j/a/a/a/a/p;

.field public final synthetic dXi:Lcom/google/android/apps/gsa/plugins/ipa/q/fx;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/q/fx;Lcom/google/ab/j/a/a/a/a/p;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fy;->dXi:Lcom/google/android/apps/gsa/plugins/ipa/q/fx;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fy;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fy;->dXi:Lcom/google/android/apps/gsa/plugins/ipa/q/fx;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fy;->dWQ:Lcom/google/ab/j/a/a/a/a/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/fy;->dXi:Lcom/google/android/apps/gsa/plugins/ipa/q/fx;

    .line 4
    iget-object v2, v2, Lcom/google/android/apps/gsa/plugins/ipa/q/fx;->dXg:Lcom/google/android/apps/gsa/plugins/ipa/f/af;

    .line 5
    invoke-virtual {v2, p1}, Lcom/google/android/apps/gsa/plugins/ipa/f/af;->d(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/q/fx;->a(Lcom/google/ab/j/a/a/a/a/p;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    return-object v0
.end method
