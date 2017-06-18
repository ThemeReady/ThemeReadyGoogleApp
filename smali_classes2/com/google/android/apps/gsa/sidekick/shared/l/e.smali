.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ibH:Lcom/google/android/apps/gsa/shared/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "reminders"

    const-string v2, "RemindersListActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/l/e;->ibH:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method


# virtual methods
.method public abstract b(Ll/a/a;Ll/a/a;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/b;",
            ">;",
            "Ll/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/google/android/apps/gsa/sidekick/shared/l/a;"
        }
    .end annotation
.end method
