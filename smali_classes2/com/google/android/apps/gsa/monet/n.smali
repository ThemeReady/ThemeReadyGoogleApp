.class public final Lcom/google/android/apps/gsa/monet/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final cXB:Lcom/google/android/apps/gsa/monet/j;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/monet/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/monet/n;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/monet/n;->cXB:Lcom/google/android/apps/gsa/monet/j;

    .line 7
    new-instance v1, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;

    iget-object v0, v0, Lcom/google/android/apps/gsa/monet/j;->cXz:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/starter/ActivityIntentStarter;-><init>(Landroid/app/Activity;I)V

    .line 8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v1, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;

    .line 10
    return-object v0
.end method
