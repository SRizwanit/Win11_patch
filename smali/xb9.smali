.class public abstract Lxb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgd9;

.field public static final b:Led9;

.field public static final c:Lpc9;

.field public static final d:Lnc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XAesGcmKey"

    .line 3
    invoke-static {v0}, Lzd9;->a(Ljava/lang/String;)Lul9;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbw8;->B:Lbw8;

    .line 9
    new-instance v2, Lgd9;

    .line 11
    const-class v3, Lcb9;

    .line 13
    invoke-direct {v2, v3, v1}, Lgd9;-><init>(Ljava/lang/Class;Lhd9;)V

    .line 16
    sput-object v2, Lxb9;->a:Lgd9;

    .line 18
    sget-object v1, Lg09;->B:Lg09;

    .line 20
    new-instance v2, Led9;

    .line 22
    invoke-direct {v2, v0, v1}, Led9;-><init>(Lul9;Lfd9;)V

    .line 25
    sput-object v2, Lxb9;->b:Led9;

    .line 27
    sget-object v1, Lt19;->A:Lt19;

    .line 29
    new-instance v2, Lpc9;

    .line 31
    const-class v3, Lab9;

    .line 33
    invoke-direct {v2, v3, v1}, Lpc9;-><init>(Ljava/lang/Class;Lqc9;)V

    .line 36
    sput-object v2, Lxb9;->c:Lpc9;

    .line 38
    sget-object v1, Lev8;->B:Lev8;

    .line 40
    new-instance v2, Lnc9;

    .line 42
    invoke-direct {v2, v0, v1}, Lnc9;-><init>(Lul9;Loc9;)V

    .line 45
    sput-object v2, Lxb9;->d:Lnc9;

    .line 47
    return-void
.end method
