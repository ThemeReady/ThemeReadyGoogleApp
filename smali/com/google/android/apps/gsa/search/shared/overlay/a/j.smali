.class Lcom/google/android/apps/gsa/search/shared/overlay/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/br;


# instance fields
.field public final synthetic gDJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->gDJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bM(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->gDJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/j;->gDJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/i;->gDI:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gDb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->akv()V

    .line 9
    return-void

    .line 2
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
