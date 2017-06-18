.class public interface abstract Lcom/google/android/apps/gsa/sidekick/main/t/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hOm:Lcom/google/android/apps/gsa/shared/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "nowwidget"

    const-string v2, "notification-feedback-activity"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.NoAffinityTransparentVelvetDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/t/a;->hOm:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method


# virtual methods
.method public abstract be(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/t/h;
.end method

.method public abstract bf(Landroid/content/Context;)Lcom/google/android/apps/gsa/sidekick/main/notifications/c;
.end method
