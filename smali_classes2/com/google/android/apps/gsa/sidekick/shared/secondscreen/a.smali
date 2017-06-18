.class public interface abstract Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ici:Lcom/google/android/apps/gsa/shared/y/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/y/a;

    const-string v1, "secondscreen"

    const-string v2, "secondscreen-cards"

    const-string v3, "com.google.android.apps.gsa.velour.dynamichosts.VelvetThemedDynamicHostActivity"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/shared/y/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/shared/secondscreen/a;->ici:Lcom/google/android/apps/gsa/shared/y/a;

    return-void
.end method
