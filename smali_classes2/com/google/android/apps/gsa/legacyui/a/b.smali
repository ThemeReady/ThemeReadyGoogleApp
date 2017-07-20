.class Lcom/google/android/apps/gsa/legacyui/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/logger/f/b;


# instance fields
.field public final synthetic cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/c/a/b;Z)V
    .locals 4

    .prologue
    .line 2
    new-instance v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;-><init>()V

    .line 4
    iget v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->aEl:I

    .line 5
    iput-boolean p2, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->gEX:Z

    .line 8
    iput-object p1, v1, Lcom/google/android/apps/gsa/search/shared/service/a/a/f;->gEY:Lcom/google/ar/c/a/b;

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/b;->cOJ:Lcom/google/android/apps/gsa/legacyui/a/a;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/ui/t;->hQv:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/google/android/apps/gsa/legacyui/a/ay;

    new-instance v2, Lcom/google/android/apps/gsa/search/shared/service/m;

    invoke-direct {v2}, Lcom/google/android/apps/gsa/search/shared/service/m;-><init>()V

    const/16 v3, 0x12

    .line 12
    invoke-virtual {v2, v3}, Lcom/google/android/apps/gsa/search/shared/service/m;->iI(I)Lcom/google/android/apps/gsa/search/shared/service/m;

    move-result-object v2

    sget-object v3, Lcom/google/android/apps/gsa/search/shared/service/a/a/e;->gEW:Lcom/google/ac/a/g;

    .line 13
    invoke-virtual {v2, v3, v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->a(Lcom/google/ac/a/g;Lcom/google/ac/a/o;)Lcom/google/android/libraries/gsa/events/a;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/shared/service/m;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/search/shared/service/m;->akU()Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->sendGenericClientEvent(Lcom/google/android/apps/gsa/search/shared/service/ClientEventData;)V

    .line 16
    return-void
.end method
