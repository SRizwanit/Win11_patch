.class public final Lb29;
.super La29;
.source "SourceFile"


# static fields
.field public static final r:Lb29;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb29;

    .line 3
    const-string v1, "CharMatcher.none()"

    .line 5
    invoke-direct {v0, v1}, La29;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lb29;->r:Lb29;

    .line 10
    return-void
.end method
