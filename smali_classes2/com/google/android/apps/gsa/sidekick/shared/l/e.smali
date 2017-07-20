.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iVO:Lcom/google/android/apps/gsa/shared/z/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/z/a;

    const-string/jumbo v1, "reminders"

    const-string v2, "RemindersListActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/z/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/l/e;->iVO:Lcom/google/android/apps/gsa/shared/z/a;

    return-void
.end method


# virtual methods
.method public abstract b(Lh/a/a;Lh/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Lh/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;"
        }
    .end annotation
.end method
