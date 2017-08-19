.class Lcom/google/android/apps/gsa/search/shared/overlay/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/header/br;


# instance fields
.field public final synthetic gJK:Lcom/google/android/apps/gsa/search/shared/overlay/a/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/overlay/a/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gJK:Lcom/google/android/apps/gsa/search/shared/overlay/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(Z)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gJK:Lcom/google/android/apps/gsa/search/shared/overlay/a/k;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 4
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJo:Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/ui/header/CorpusBarView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gJK:Lcom/google/android/apps/gsa/search/shared/overlay/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 7
    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->gJb:Lcom/google/android/apps/gsa/search/shared/overlay/p;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/p;->akv()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/overlay/a/l;->gJK:Lcom/google/android/apps/gsa/search/shared/overlay/a/k;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/shared/overlay/a/k;->gJJ:Lcom/google/android/apps/gsa/search/shared/overlay/a/h;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/overlay/a/h;->akN()V

    .line 12
    :cond_0
    return-void

    .line 2
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
