.class public abstract Lcom/google/android/apps/gsa/shared/velour/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/velour/api/d;


# static fields
.field public static final ipN:Ljava/lang/Class;

.field public static final ipO:Ljava/lang/Class;

.field public static final ipP:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-string v0, "com.google.android.apps.gsa.velour.dynamichosts.TranslucentVelvetDynamicHostActivity"

    .line 42
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/a;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipN:Ljava/lang/Class;

    .line 43
    const-string v0, "com.google.android.apps.gsa.velour.dynamichosts.NoOrientationConfigVelvetDynamicHostActivity"

    .line 44
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/a;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipO:Ljava/lang/Class;

    .line 45
    const-string v0, "com.google.android.apps.gsa.velour.dynamichosts.VelvetDynamicHostActivity"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/velour/a;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipP:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/velour/l;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract aO(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract aP(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aO(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v0, v0, Lcom/google/android/libraries/velour/a/f;->tNE:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 14
    :cond_0
    const-string v0, "ActvtMtdtPrvdr"

    const-string v1, "Failed to find activity %s for plugin %s. Creating default host activity."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipP:Ljava/lang/Class;

    :goto_0
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipN:Ljava/lang/Class;

    goto :goto_0

    .line 12
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipO:Ljava/lang/Class;

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/gsa/shared/velour/a;->ipP:Ljava/lang/Class;

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aO(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {v1, p2}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v0, v1, Lcom/google/android/libraries/velour/a/f;->bCg:I

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string v1, "ActvtMtdtPrvdr"

    const-string v2, "Failed to find activity %s for plugin %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aO(Ljava/lang/Object;)Lcom/google/android/libraries/velour/a/p;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v1, p2}, Lcom/google/android/libraries/velour/c/b;->a(Lcom/google/android/libraries/velour/a/p;Ljava/lang/String;)Lcom/google/android/libraries/velour/a/f;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget v0, v1, Lcom/google/android/libraries/velour/a/f;->tNF:I

    .line 37
    :goto_0
    return v0

    .line 36
    :cond_0
    const-string v1, "ActvtMtdtPrvdr"

    const-string v2, "Failed to find activity %s for plugin %s."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/velour/a;->aP(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
