.class Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/l;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/k;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/l;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/k;

    invoke-direct {p0, p2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedUiRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/l;->bIl:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/k;->bIk:Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;

    .line 4
    new-instance v1, Lcom/google/assistant/f/a/el;

    invoke-direct {v1}, Lcom/google/assistant/f/a/el;-><init>()V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/assistant/f/a/el;->oM(Z)Lcom/google/assistant/f/a/el;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;

    invoke-direct {v2, v0}, Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/m;-><init>(Lcom/google/android/apps/gsa/assistant/settings/aboutme/pronunciation/a;)V

    .line 7
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/assistant/settings/base/c;->a(Lcom/google/assistant/f/a/el;Lcom/google/android/apps/gsa/assistant/settings/base/f;Z)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 9
    return-void
.end method
