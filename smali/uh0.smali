.class public abstract Luh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldw3;

.field public static final b:Ldw3;

.field public static final c:Ldw3;

.field public static final d:Ldw3;

.field public static final e:Ldw3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldw3;

    .line 3
    const-string v1, "provider"

    .line 5
    invoke-direct {v0, v1}, Ldw3;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Luh0;->a:Ldw3;

    .line 10
    new-instance v0, Ldw3;

    .line 12
    invoke-direct {v0, v1}, Ldw3;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Luh0;->b:Ldw3;

    .line 17
    new-instance v0, Ldw3;

    .line 19
    const-string v1, "compositionLocalMap"

    .line 21
    invoke-direct {v0, v1}, Ldw3;-><init>(Ljava/lang/String;)V

    .line 24
    sput-object v0, Luh0;->c:Ldw3;

    .line 26
    new-instance v0, Ldw3;

    .line 28
    const-string v1, "providers"

    .line 30
    invoke-direct {v0, v1}, Ldw3;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, Luh0;->d:Ldw3;

    .line 35
    new-instance v0, Ldw3;

    .line 37
    const-string v1, "reference"

    .line 39
    invoke-direct {v0, v1}, Ldw3;-><init>(Ljava/lang/String;)V

    .line 42
    sput-object v0, Luh0;->e:Ldw3;

    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lch0;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lch0;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Lch0;

    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 7
    invoke-static {v1, p0, v2}, Luf3;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lch0;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method
