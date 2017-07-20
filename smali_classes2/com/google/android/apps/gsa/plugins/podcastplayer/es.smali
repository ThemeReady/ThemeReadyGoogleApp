.class public Lcom/google/android/apps/gsa/plugins/podcastplayer/es;
.super Lcom/google/android/libraries/velour/api/DynamicActivity;
.source "SourceFile"


# static fields
.field public static final ezY:[Ljava/lang/String;

.field public static final ezZ:[Ljava/lang/String;


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;

.field public final dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

.field public final dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final eAa:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

.field public final efm:Lcom/google/android/libraries/velour/b/a/a;

.field public final evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAEhNJj3RC9TM8XYyv6wqGFa06Rf9wsSNe0TWIrYBMkpgZjB5OOv8ZXvAE9gzE7BzAbbgxtor3c5ko/d9VoS3h//g=="

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->ezY:[Ljava/lang/String;

    .line 97
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE6VAvLJvTAOdu9m/jcyMDLGrZWpyQO7LkBI20j4VCosZ7mksqsHYIxYIE6InnzqFBrrvOnZEO/rxST4lmYvlk0A=="

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->ezZ:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/libraries/velour/b/a/a;Lcom/google/android/libraries/c/a;Lcom/google/android/libraries/velour/api/DynamicIntentFactory;Lcom/google/android/libraries/velour/api/ActivityIntentStarter;Lcom/google/android/apps/gsa/shared/api/Logger;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/api/DynamicActivity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->efm:Lcom/google/android/libraries/velour/b/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->bnK:Lcom/google/android/libraries/c/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->eAa:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    .line 8
    return-void
.end method

.method private final KH()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const v1, 0x60006

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const-string v1, "ErrorActivity"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/velour/api/DynamicIntentFactory;->createIntent(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->finish()V

    .line 65
    return-void
.end method

.method private static a([B[BLjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p2}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dk(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 73
    :goto_0
    return v0

    .line 69
    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z
    :try_end_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    const-string v2, "WebLauncherActivity"

    const-string v3, "Error during signature verification"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Intent;Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Missing extra \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private static dk(Ljava/lang/String;)Ljava/security/Signature;
    .locals 4

    .prologue
    .line 74
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 75
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 76
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1

    .line 78
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 83
    :goto_0
    return-object v0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :goto_1
    const-string v1, "WebLauncherActivity"

    const-string v2, "Error building signature verifier"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final t([B)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 84
    :try_start_0
    invoke-static {p1}, Lcom/google/ad/e/a/a/c;->cc([B)Lcom/google/ad/e/a/a/c;

    move-result-object v3

    .line 86
    iget v2, v3, Lcom/google/ad/e/a/a/c;->aEl:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    move v2, v1

    .line 87
    :goto_0
    if-nez v2, :cond_2

    .line 95
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v2}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v4

    .line 90
    iget-wide v2, v3, Lcom/google/ad/e/a/a/c;->yce:J
    :try_end_0
    .catch Lcom/google/ac/a/n; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    sub-long v2, v4, v2

    .line 92
    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    move v0, v1

    goto :goto_1

    .line 94
    :catch_0
    move-exception v1

    const-string v1, "WebLauncherActivity"

    const-string v2, "Cannot parse PlayerDataProto from intent"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x60004

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/libraries/velour/api/DynamicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "WebLauncherActivity"

    const-string v1, "No start intent found"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->KH()V

    .line 56
    :goto_0
    return-void

    .line 15
    :cond_0
    :try_start_0
    const-string v3, "playerDataBase64"

    invoke-static {v0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->a(Landroid/content/Intent;Ljava/lang/String;)[B

    move-result-object v3

    .line 16
    const-string v4, "playerDataSignature"

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->a(Landroid/content/Intent;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 22
    const-string v5, "episodeGuidToPlay"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    sget-object v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->ezY:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-object v8, v6, v0

    .line 25
    invoke-static {v3, v4, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->a([B[BLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v0, v1

    .line 34
    :goto_2
    if-nez v0, :cond_5

    .line 35
    const-string v0, "WebLauncherActivity"

    const-string v1, "Signature and player data don\'t match!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/a/g/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    const v1, 0x60013

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->KH()V

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v1, v9, v0}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(ILjava/lang/Throwable;)V

    .line 20
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->KH()V

    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->efm:Lcom/google/android/libraries/velour/b/a/a;

    invoke-interface {v0}, Lcom/google/android/libraries/velour/b/a/a;->FU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    sget-object v6, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->ezZ:[Ljava/lang/String;

    array-length v7, v6

    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 30
    invoke-static {v3, v4, v8}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->a([B[BLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v0, v1

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 33
    goto :goto_2

    .line 39
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->t([B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    invoke-virtual {v0, v9}, Lcom/google/android/apps/gsa/shared/api/Logger;->recordError(I)V

    .line 41
    invoke-direct {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->KH()V

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dSX:Lcom/google/android/apps/gsa/shared/api/Logger;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->xg:I

    .line 44
    const/4 v4, -0x1

    invoke-static {v0, v2, v4}, Lcom/google/android/apps/gsa/plugins/podcastplayer/ae;->a(Lcom/google/android/apps/gsa/shared/api/Logger;II)V

    .line 46
    if-nez v5, :cond_7

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 48
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    .line 54
    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->dXk:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startActivity(Landroid/content/Intent;)V

    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->finish()V

    goto/16 :goto_0

    .line 49
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->eAa:Lcom/google/android/libraries/velour/api/ActivityIntentStarter;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    .line 50
    invoke-static {v1, v3, v5}, Lcom/google/android/apps/gsa/plugins/podcastplayer/dv;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Lcom/google/android/libraries/velour/api/ActivityIntentStarter;->startService(Landroid/content/Intent;)V

    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/podcastplayer/es;->evf:Lcom/google/android/libraries/velour/api/DynamicIntentFactory;

    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v3, v1}, Lcom/google/android/apps/gsa/plugins/podcastplayer/bn;->a(Lcom/google/android/libraries/velour/api/DynamicIntentFactory;[BI)Landroid/content/Intent;

    move-result-object v0

    goto :goto_4
.end method
