.class public final Lcom/google/android/apps/gsa/shared/util/starter/a/h;
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
        "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
        ">;"
    }
.end annotation


# instance fields
.field public final cSf:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;"
        }
    .end annotation
.end field

.field public final cua:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->cua:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->cSf:Ll/a/a;

    .line 4
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/velour/b;",
            ">;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/a/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/shared/util/starter/a/h;-><init>(Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->cua:Ll/a/a;

    .line 8
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/starter/a/h;->cSf:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/velour/b;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/util/starter/a/g;->a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/velour/b;)Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 11
    return-object v0
.end method
