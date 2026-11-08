.class public final Lyx0;
.super Lwh1;
.source "SourceFile"


# static fields
.field public static final b:Lvo3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-byte v0, Lu53;->a:B

    .line 3
    const-class v0, Lyx0;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lu53;->b(Ljava/lang/String;)Lvo3;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyx0;->b:Lvo3;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p0, Lyx0;->b:Lvo3;

    .line 3
    const-string v0, "Unexpected exception."

    .line 5
    invoke-virtual {p0, v0, p1}, Lvo3;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
