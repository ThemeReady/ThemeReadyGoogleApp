.class public final Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final kpI:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final kpk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final kqj:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final kzt:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/w/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kpk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kqj:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kzt:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kpI:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ah;

    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kpk:Ll/a/a;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/b;->a(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/a;Ll/a/a;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kqj:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ah;->kqg:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/ab;

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kzt:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ah;->kqh:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/i;

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ak;->kpI:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/w/a/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/staticplugins/nowcards/travel/ah;->hSp:Lcom/google/android/apps/gsa/shared/w/a/a;

    .line 15
    return-void
.end method
