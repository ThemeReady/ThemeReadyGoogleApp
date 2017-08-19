.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;
.source "SourceFile"


# instance fields
.field public final lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 6
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/an;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->lHy:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/r;->brt:Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;

    invoke-virtual {v0, p1, v1, p2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/c;->a(Landroid/content/Context;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/m/b/d/ek;)Lcom/google/android/apps/sidekick/d/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final bW(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    sget v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/n/am;->lMP:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
