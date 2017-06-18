.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;
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
        "Lcom/google/android/apps/gsa/speech/m/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final iHk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/a;",
            ">;"
        }
    .end annotation
.end field

.field public final iHl:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;"
        }
    .end annotation
.end field

.field public final meO:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final meT:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;"
        }
    .end annotation
.end field

.field public final meW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;"
        }
    .end annotation
.end field

.field public final miA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;",
            ">;"
        }
    .end annotation
.end field

.field public final miu:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/h;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/speech/m/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/search/Query;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meT:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->iHk:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->iHl:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meW:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meO:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->miu:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->miA:Ll/a/a;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meT:Ll/a/a;

    .line 12
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->iHk:Ll/a/a;

    .line 13
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/gsa/speech/m/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->iHl:Ll/a/a;

    .line 14
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meW:Ll/a/a;

    .line 15
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->meO:Ll/a/a;

    .line 16
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->miu:Ll/a/a;

    .line 17
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/f/aj;->miA:Ll/a/a;

    .line 18
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 20
    new-instance v1, Lcom/google/android/apps/gsa/speech/m/g;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/speech/m/g;-><init>()V

    .line 21
    sget-object v3, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUM:Lcom/google/android/apps/gsa/shared/speech/d/a;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/speech/d/a;ZZ)V

    .line 22
    sget-object v8, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v9, Lcom/google/android/apps/gsa/shared/speech/d/a;->gUM:Lcom/google/android/apps/gsa/shared/speech/d/a;

    move-object v3, v0

    move-object v4, v1

    move-object v5, v6

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/apps/gsa/speech/m/h;->a(Lcom/google/android/apps/gsa/speech/m/g;Lcom/google/android/apps/gsa/speech/m/a;Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/io/ConnectivityContext;Lcom/google/android/apps/gsa/speech/e/b/q;Lcom/google/android/apps/gsa/shared/speech/d/a;)V

    .line 24
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/speech/m/g;->iBW:Z

    .line 26
    iput-boolean v11, v1, Lcom/google/android/apps/gsa/speech/m/g;->iBP:Z

    .line 28
    iput-object v10, v1, Lcom/google/android/apps/gsa/speech/m/g;->iBX:Lcom/google/android/apps/gsa/search/shared/service/a/a/eg;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/speech/m/g;->aHw()Lcom/google/android/apps/gsa/speech/m/f;

    move-result-object v0

    .line 30
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/f;

    .line 32
    return-object v0
.end method
