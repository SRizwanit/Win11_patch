.class public final Lyz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lg99;

.field public c:Lg99;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lyz8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lyz8;->b:Lg99;

    .line 15
    iput-object v0, p0, Lyz8;->c:Lg99;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lf87;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm87;->z()Ln87;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln87;->z()Lwm9;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lwm9;->c()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lf87;->y()Lm87;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lm87;->B()Lwm9;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lwm9;->c()[B

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v3, p0, Lyz8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    move-result v3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    if-nez v3, :cond_0

    .line 39
    :try_start_1
    invoke-static {}, Lck9;->a()V

    .line 42
    new-instance v3, Ljava/lang/String;

    .line 44
    const-string v4, "eyJwcmltYXJ5S2V5SWQiOjMzMTUxOTk4MTksImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQVNoRGZwOUM5QjcrMU1nMmJQbHJ5WExPOHVScDd6YWZJMldSYURmR1ZqVmlJaEFJNFZzTmVrcCs0bVY0d2toZlhVb3pQZWs5TjgxcUdIK2plNnhjOFpoQkhQIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMzE1MTk5ODE5LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 46
    invoke-static {v4, v2}, Lcg1;->P(Ljava/lang/String;Z)[B

    .line 49
    move-result-object v4

    .line 50
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 53
    invoke-static {v3}, Lal6;->y(Ljava/lang/String;)Lrn7;

    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lh99;->a:Lbw8;

    .line 59
    const-class v5, Lg99;

    .line 61
    invoke-virtual {v3, v4, v5}, Lrn7;->G(Lv89;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lg99;

    .line 67
    iput-object v3, p0, Lyz8;->b:Lg99;

    .line 69
    new-instance v3, Ljava/lang/String;

    .line 71
    const-string v6, "eyJwcmltYXJ5S2V5SWQiOjMwODI3ODA4ODgsImtleSI6W3sia2V5RGF0YSI6eyJ0eXBlVXJsIjoidHlwZS5nb29nbGVhcGlzLmNvbS9nb29nbGUuY3J5cHRvLnRpbmsuRWNkc2FQdWJsaWNLZXkiLCJ2YWx1ZSI6IkVnWUlBeEFDR0FFYUlRQkEyWW5HaWFpc3pEcGtJcWpjalorUTJ2alFUUldQZjhFcTlkZVlhNFpKa3lJaEFCQWFESTd6QWJkQXVpQmlnOWdHSkJ1VTUzSGg5Z0RCa0t2amswS2tabDhjIiwia2V5TWF0ZXJpYWxUeXBlIjoiQVNZTU1FVFJJQ19QVUJMSUMifSwic3RhdHVzIjoiRU5BQkxFRCIsImtleUlkIjozMDgyNzgwODg4LCJvdXRwdXRQcmVmaXhUeXBlIjoiVElOSyJ9XX0="

    .line 73
    invoke-static {v6, v2}, Lcg1;->P(Ljava/lang/String;Z)[B

    .line 76
    move-result-object v6

    .line 77
    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([B)V

    .line 80
    invoke-static {v3}, Lal6;->y(Ljava/lang/String;)Lrn7;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v5}, Lrn7;->G(Lv89;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lg99;

    .line 90
    iput-object v3, p0, Lyz8;->c:Lg99;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    :try_start_2
    new-instance v4, Ljava/security/GeneralSecurityException;

    .line 96
    const-string v5, "Failed to verify program"

    .line 98
    invoke-direct {v4, v5, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    throw v4

    .line 102
    :cond_0
    :goto_0
    iget-object v3, p0, Lyz8;->b:Lg99;

    .line 104
    if-eqz v3, :cond_1

    .line 106
    invoke-interface {v3, v0, p1}, Lg99;->h([B[B)V

    .line 109
    return v1

    .line 110
    :cond_1
    new-instance v3, Ljava/security/GeneralSecurityException;

    .line 112
    invoke-direct {v3}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 115
    throw v3
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    :catch_1
    :try_start_3
    iget-object p0, p0, Lyz8;->c:Lg99;

    .line 118
    if-eqz p0, :cond_2

    .line 120
    invoke-interface {p0, v0, p1}, Lg99;->h([B[B)V
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    return v1

    .line 124
    :catch_2
    :cond_2
    return v2
.end method
