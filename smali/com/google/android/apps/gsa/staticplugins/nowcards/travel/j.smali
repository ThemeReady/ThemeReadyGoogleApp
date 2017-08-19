.class Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/l;


# instance fields
.field public final synthetic lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/sidekick/d/a/x;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lWv:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    .line 6
    iget-object v2, p1, Lcom/google/android/apps/sidekick/d/a/x;->dMa:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lS(Ljava/lang/String;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/j;->lWy:Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;

    .line 9
    iget-object v2, v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->lWv:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/a;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
