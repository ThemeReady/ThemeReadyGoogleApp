.class public Lcom/google/android/apps/gsa/shared/util/starter/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;Lcom/google/android/libraries/velour/b;)Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/starter/c;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/util/starter/c;-><init>(Lcom/google/android/apps/gsa/shared/util/starter/IntentStarter;)V

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/velour/b;->a(Lcom/google/android/libraries/velour/api/c;)V

    .line 3
    return-object v0
.end method
