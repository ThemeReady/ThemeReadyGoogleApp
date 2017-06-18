.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final dMD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            ">;"
        }
    .end annotation
.end field

.field public final kCw:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;",
            ">;"
        }
    .end annotation
.end field

.field public final kCx:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            ">;"
        }
    .end annotation
.end field

.field public final kCy:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final kon:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/monet/tools/recycling/c/s;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/d;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/e/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCw:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->dMD:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kon:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCx:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCy:Ll/a/a;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCw:Lc/b;

    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->dMD:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kon:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCx:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/k;->kCy:Ll/a/a;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    invoke-static {v0, v1}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/l/d/a/j;

    .line 10
    return-object v0
.end method
