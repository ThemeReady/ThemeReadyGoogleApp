.class Lcom/google/android/apps/gsa/sidekick/main/h/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    check-cast p1, Landroid/app/NotificationChannel;

    .line 4
    return-object p1
.end method
