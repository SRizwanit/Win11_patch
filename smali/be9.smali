.class public abstract Lbe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lld9;

.field public static final b:Lld9;

.field public static final c:Ltc9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lev8;->D:Lev8;

    .line 3
    new-instance v1, Lld9;

    .line 5
    const-class v2, Lae9;

    .line 7
    const-class v3, Lpe9;

    .line 9
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 12
    sput-object v1, Lbe9;->a:Lld9;

    .line 14
    sget-object v0, Lbw8;->D:Lbw8;

    .line 16
    new-instance v1, Lld9;

    .line 18
    const-class v3, Lb99;

    .line 20
    invoke-direct {v1, v2, v3, v0}, Lld9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lmd9;)V

    .line 23
    sput-object v1, Lbe9;->b:Lld9;

    .line 25
    invoke-static {}, Lye9;->D()Lmo9;

    .line 28
    new-instance v0, Ltc9;

    .line 30
    const/4 v1, 0x3

    .line 31
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 33
    invoke-direct {v0, v1, v3, v2}, Ltc9;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 36
    sput-object v0, Lbe9;->c:Ltc9;

    .line 38
    return-void
.end method
