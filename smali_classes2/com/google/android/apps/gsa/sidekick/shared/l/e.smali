.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jcQ:Lcom/google/android/apps/gsa/shared/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/a;

    const-string v1, "reminders"

    const-string v2, "RemindersListActivity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/x/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/l/e;->jcQ:Lcom/google/android/apps/gsa/shared/x/a;

    return-void
.end method


# virtual methods
.method public abstract b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/android/apps/gsa/sidekick/shared/l/a;
.end method
